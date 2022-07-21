.class public final Lcom/facebook/ads/redexgen/X/Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Y8;->A0J()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y8;)V
    .locals 0

    .line 67130
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:Lcom/facebook/ads/redexgen/X/Y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 3

    .line 67131
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:Lcom/facebook/ads/redexgen/X/Y8;

    .line 67132
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/7J;->A02(J)J

    move-result-wide v0

    .line 67133
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6m;->A06(J)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
