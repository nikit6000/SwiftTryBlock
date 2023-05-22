//
//  ExceptionCatcher.h
//  Common
//
//  Created by Nikita on 22.05.2023.
//  Copyright © 2023 CleverPumpkin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ExceptionCatcher.h"

NSException * _Nullable tryBlock(void(NS_NOESCAPE ^_Nonnull tryBlock)(void)) {
	@try {
		tryBlock();
	}
	@catch (NSException *exception) {
		return exception;
	}
	return nil;
}
