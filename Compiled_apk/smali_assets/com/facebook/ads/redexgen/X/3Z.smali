.class public final Lcom/facebook/ads/redexgen/X/3Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FA;,
        Lcom/facebook/ads/redexgen/X/FB;,
        Lcom/facebook/ads/redexgen/X/c4;,
        Lcom/facebook/ads/redexgen/X/3Y;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/3Y;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9977
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 9978
    new-instance v0, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 9979
    :goto_0
    return-void

    .line 9980
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 9981
    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    goto :goto_0

    .line 9982
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/c4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/c4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 9983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9984
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/3Y;->A9f(Lcom/facebook/ads/redexgen/X/3Z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Ljava/lang/Object;

    .line 9985
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Ljava/lang/Object;

    .line 9988
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/3X;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9989
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/3X;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9990
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 9991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3X;",
            ">;"
        }
    .end annotation

    .line 9992
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .line 9993
    const/4 v0, 0x0

    return v0
.end method
