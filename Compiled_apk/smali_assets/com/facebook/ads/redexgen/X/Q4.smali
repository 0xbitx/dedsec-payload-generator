.class public final Lcom/facebook/ads/redexgen/X/Q4;
.super Lcom/facebook/ads/redexgen/X/9c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9c<",
        "Lcom/facebook/ads/redexgen/X/85;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .line 49531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 2

    .line 49532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q4;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/N8;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0c(I)V

    .line 49533
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/85;",
            ">;"
        }
    .end annotation

    .line 49534
    const-class v0, Lcom/facebook/ads/redexgen/X/85;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 49535
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q4;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
