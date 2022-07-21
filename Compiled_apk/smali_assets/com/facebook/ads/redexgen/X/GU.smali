.class public final Lcom/facebook/ads/redexgen/X/GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4B(Lcom/facebook/ads/redexgen/X/RP;)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 2

    .line 34504
    new-instance v1, Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/H4;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Lcom/facebook/ads/redexgen/X/RP;Lcom/facebook/ads/redexgen/X/RV;)V

    return-object v0
.end method
