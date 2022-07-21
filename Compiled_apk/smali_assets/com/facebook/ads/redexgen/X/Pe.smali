.class public final Lcom/facebook/ads/redexgen/X/Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 0

    .line 49019
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Pf;Lcom/facebook/ads/redexgen/X/8D;)V
    .locals 0

    .line 49020
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Lcom/facebook/ads/redexgen/X/Pf;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 49021
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 49022
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pf;->A01(Lcom/facebook/ads/redexgen/X/Pf;J)J

    .line 49023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A00(Lcom/facebook/ads/redexgen/X/Pf;)I

    .line 49024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A03(Lcom/facebook/ads/redexgen/X/Pf;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    .line 49025
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A02(Lcom/facebook/ads/redexgen/X/Pf;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    .line 49026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    .line 49027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 49028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v0

    .line 49029
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A98(Ljava/lang/String;Ljava/util/Map;)V

    .line 49030
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
