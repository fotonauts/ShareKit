//
//  DefaultSHKConfigurationDelegate.m
//  ShareKit
//
//  Created by Edward Dale on 10/16/10.

//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//
//

#import "DefaultSHKConfigurationDelegate.h"
#import "SHKConfig.h"

@implementation DefaultSHKConfigurationDelegate

- (NSString*)appName {
	return SHKMyAppName;
}

- (NSString*)appURL {
	return SHKMyAppURL;
}

- (NSString*)deliciousConsumerKey {
	return SHKDeliciousConsumerKey;
}

- (NSString*)deliciousSecretKey {
	return SHKDeliciousSecretKey;
}

- (NSString*)facebookAppId {
	return SHKFacebookAppID;
}

- (NSString*)readItLaterKey {
	return SHKReadItLaterKey;
}

- (NSString*)twitterConsumerKey {
	return SHKTwitterConsumerKey;
}

- (NSString*)twitterSecret {
	return SHKTwitterSecret;
}

- (NSString*)twitterCallbackUrl {
	return SHKTwitterCallbackUrl;
}

- (NSNumber*)twitterUseXAuth {
	return [NSNumber numberWithInt:SHKTwitterUseXAuth];
}

- (NSString*)twitterUsername {
	return SHKTwitterUsername;
}

- (NSString*)evernoteUserStoreURL {
	return SHKEvernoteUserStoreURL;
}

- (NSString*)evernoteNetStoreURLBase {
	return SHKEvernoteNetStoreURLBase;
}

- (NSString*)evernoteConsumerKey {
	return SHKEvernoteConsumerKey;
}

- (NSString*)evernoteSecret {
	return SHKEvernoteSecretKey;
}

- (NSString*)bitLyLogin {
	return SHKBitLyLogin;
}

- (NSString*)bitLyKey {
	return SHKBitLyKey;
}

- (NSNumber*)shareMenuAlphabeticalOrder {
	return [NSNumber numberWithInt:SHKShareMenuAlphabeticalOrder];
}

- (NSNumber*)sharedWithSignature {
	return [NSNumber numberWithInt:SHKSharedWithSignature];
}

- (NSString*)barStyle {
	return SHKBarStyle;
}

- (NSNumber*)barTintColorRed {
	return [NSNumber numberWithInt:SHKBarTintColorRed];
}

- (NSNumber*)barTintColorGreen {
	return [NSNumber numberWithInt:SHKBarTintColorGreen];
}

- (NSNumber*)barTintColorBlue {
	return [NSNumber numberWithInt:SHKBarTintColorBlue];
}

- (NSNumber*)formFontColorRed {
	return [NSNumber numberWithInt:SHKFormFontColorRed];
}

- (NSNumber*)formFontColorGreen {
	return [NSNumber numberWithInt:SHKFormFontColorGreen];
}

- (NSNumber*)formFontColorBlue {
	return [NSNumber numberWithInt:SHKFormFontColorBlue];
}

- (NSNumber*)formBgColorRed {
	return [NSNumber numberWithInt:SHKFormBgColorRed];
}

- (NSNumber*)formBgColorGreen {
	return [NSNumber numberWithInt:SHKFormBgColorGreen];
}

- (NSNumber*)formBgColorBlue {
	return [NSNumber numberWithInt:SHKFormBgColorBlue];
}

- (NSString*)modalPresentationStyle {
	return SHKModalPresentationStyle;
}

- (NSString*)modalTransitionStyle {
	return SHKModalTransitionStyle;
}

- (NSNumber*)maxFavCount {
	return [NSNumber numberWithInt:SHK_MAX_FAV_COUNT];
}

- (NSString*)favsPrefixKey {
	return SHK_FAVS_PREFIX_KEY;
}

- (NSString*)authPrefix {
	return SHK_AUTH_PREFIX;
}

- (NSString*)sharersPlistName {
	return SHKSSharersPlistName;
}

- (NSNumber*)allowOffline {
	return [NSNumber numberWithBool:SHK_ALLOW_OFFLINE?YES:NO];
}

- (NSNumber*)allowAutoShare {
	return [NSNumber numberWithBool:SHK_ALLOW_AUTOSHARE?YES:NO];
}

- (NSNumber*)usePlaceholders {
	return [NSNumber numberWithBool:SHKUsePlaceholders?YES:NO];
}

@end
