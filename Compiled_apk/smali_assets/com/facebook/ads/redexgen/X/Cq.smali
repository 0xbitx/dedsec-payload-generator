.class public abstract Lcom/facebook/ads/redexgen/X/Cq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WZ;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Co;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 0

    .line 25509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25510
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A00:Lcom/facebook/ads/redexgen/X/Co;

    .line 25511
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Ii;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 25512
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Cq;->A0C(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25513
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cq;->A0B(Lcom/facebook/ads/redexgen/X/Ii;J)V

    .line 25514
    :cond_0
    return-void
.end method

.method public abstract A0B(Lcom/facebook/ads/redexgen/X/Ii;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation
.end method
