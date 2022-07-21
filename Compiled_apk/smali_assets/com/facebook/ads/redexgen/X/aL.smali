.class public final Lcom/facebook/ads/redexgen/X/aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aH;->A0J()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aH;)V
    .locals 0

    .line 68448
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Lcom/facebook/ads/redexgen/X/aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:Lcom/facebook/ads/redexgen/X/aH;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aH;->A01(Lcom/facebook/ads/redexgen/X/aH;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0F(Z)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
