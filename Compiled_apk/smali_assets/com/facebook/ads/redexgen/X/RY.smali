.class public final Lcom/facebook/ads/redexgen/X/RY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RX;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 50964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50965
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:I

    .line 50966
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/RW;)V
    .locals 0

    .line 50967
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RY;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/RX;
    .locals 2

    .line 50968
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/RW;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 50969
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:I

    return v0
.end method
