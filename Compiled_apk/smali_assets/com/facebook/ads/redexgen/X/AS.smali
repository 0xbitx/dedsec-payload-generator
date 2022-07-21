.class public final Lcom/facebook/ads/redexgen/X/AS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/B1;

.field public final A01:Lcom/facebook/ads/redexgen/X/Fa;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fa;Lcom/facebook/ads/redexgen/X/B1;Ljava/lang/Object;)V
    .locals 0

    .line 22095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Lcom/facebook/ads/redexgen/X/Fa;

    .line 22097
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AS;->A00:Lcom/facebook/ads/redexgen/X/B1;

    .line 22098
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AS;->A02:Ljava/lang/Object;

    .line 22099
    return-void
.end method
