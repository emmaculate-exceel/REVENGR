.class public interface abstract Lm3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lm3/L;)V
.end method

.method public abstract getAppInstanceId(Lm3/L;)V
.end method

.method public abstract getCachedAppInstanceId(Lm3/L;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lm3/L;)V
.end method

.method public abstract getCurrentScreenClass(Lm3/L;)V
.end method

.method public abstract getCurrentScreenName(Lm3/L;)V
.end method

.method public abstract getGmpAppId(Lm3/L;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lm3/L;)V
.end method

.method public abstract getSessionId(Lm3/L;)V
.end method

.method public abstract getTestFlag(Lm3/L;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLm3/L;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lg3/a;Lm3/U;J)V
.end method

.method public abstract isDataCollectionEnabled(Lm3/L;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lm3/L;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lg3/a;Lg3/a;Lg3/a;)V
.end method

.method public abstract onActivityCreated(Lg3/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lm3/W;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lg3/a;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lm3/W;J)V
.end method

.method public abstract onActivityPaused(Lg3/a;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lm3/W;J)V
.end method

.method public abstract onActivityResumed(Lg3/a;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lm3/W;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lg3/a;Lm3/L;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lm3/W;Lm3/L;J)V
.end method

.method public abstract onActivityStarted(Lg3/a;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lm3/W;J)V
.end method

.method public abstract onActivityStopped(Lg3/a;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lm3/W;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lm3/L;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lm3/Q;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract retrieveAndUploadBatches(Lm3/N;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lg3/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lm3/W;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lm3/Q;)V
.end method

.method public abstract setInstanceIdProvider(Lm3/T;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg3/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lm3/Q;)V
.end method
