.class public final Lcom/facebook/ads/redexgen/X/AF;
.super Lcom/facebook/ads/redexgen/X/My;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TC;)V
    .locals 0

    .line 21882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/My;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Mz;)V
    .locals 1

    .line 21883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A01(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/N7;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N7;->AAm()V

    .line 21884
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21885
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AF;->A00(Lcom/facebook/ads/redexgen/X/Mz;)V

    return-void
.end method
