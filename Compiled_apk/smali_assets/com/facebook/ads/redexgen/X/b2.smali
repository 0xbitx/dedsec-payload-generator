.class public final Lcom/facebook/ads/redexgen/X/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/68;->A03(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 68881
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 68882
    .local p0, "mCallBack":Landroid/view/Window$Callback;
    :goto_0
    if-eqz v0, :cond_0

    .line 68883
    new-instance v1, Lcom/facebook/ads/redexgen/X/LJ;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LJ;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    .line 68884
    .local p1, "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/LJ;
    new-instance v0, Lcom/facebook/ads/redexgen/X/b3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/b3;-><init>(Lcom/facebook/ads/redexgen/X/b2;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(Lcom/facebook/ads/redexgen/X/LI;)V

    .line 68885
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 68886
    .end local p1    # "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/LJ;
    :cond_0
    return-void

    .line 68887
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
