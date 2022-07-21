.class public final Lcom/facebook/ads/redexgen/X/Io;
.super Lcom/facebook/ads/redexgen/X/9c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9c<",
        "Lcom/facebook/ads/redexgen/X/L3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7c;)V
    .locals 0

    .line 39637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/7c;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L3;)V
    .locals 2

    .line 39638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/7c;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7c;->setVisibility(I)V

    .line 39639
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/L3;",
            ">;"
        }
    .end annotation

    .line 39640
    const-class v0, Lcom/facebook/ads/redexgen/X/L3;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 39641
    check-cast p1, Lcom/facebook/ads/redexgen/X/L3;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Io;->A00(Lcom/facebook/ads/redexgen/X/L3;)V

    return-void
.end method
