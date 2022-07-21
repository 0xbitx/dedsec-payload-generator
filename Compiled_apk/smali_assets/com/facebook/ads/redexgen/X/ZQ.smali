.class public final Lcom/facebook/ads/redexgen/X/ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZO;->A0K()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZO;)V
    .locals 0

    .line 68026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Lcom/facebook/ads/redexgen/X/ZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZQ;->A00:Lcom/facebook/ads/redexgen/X/ZO;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZO;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A03(F)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
