// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Source Repositories API (sourcerepo/v1)
// Description:
//   Access source code repositories hosted by Google.
// Documentation:
//   https://cloud.google.com/source-repositories/docs/apis

#import "GTLRCloudSourceRepositories.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeCloudSourceRepositoriesCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudSourceRepositoriesService
//

@implementation GTLRCloudSourceRepositoriesService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://sourcerepo.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint", @"pp" ];
  }
  return self;
}

@end
