.class public final Lcom/facebook/ads/redexgen/X/7l;
.super Lcom/facebook/ads/redexgen/X/L2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7e;)V
    .locals 0

    .line 17605
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L3;)V
    .locals 2

    .line 17606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/7e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->setVisibility(I)V

    .line 17607
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17608
    check-cast p1, Lcom/facebook/ads/redexgen/X/L3;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7l;->A00(Lcom/facebook/ads/redexgen/X/L3;)V

    return-void
.end method
