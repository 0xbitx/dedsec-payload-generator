.class public final Lcom/facebook/ads/redexgen/X/HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/HA;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/H6;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/H6;)V
    .locals 0

    .line 36263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36264
    iput p1, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:I

    .line 36265
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Lcom/facebook/ads/redexgen/X/H6;

    .line 36266
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/HA;)I
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/HA;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36267
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/HA;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36268
    check-cast p1, Lcom/facebook/ads/redexgen/X/HA;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A00(Lcom/facebook/ads/redexgen/X/HA;)I

    move-result v0

    return v0
.end method
