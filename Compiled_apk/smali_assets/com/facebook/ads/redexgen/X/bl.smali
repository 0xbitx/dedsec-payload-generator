.class public final Lcom/facebook/ads/redexgen/X/bl;
.super Lcom/facebook/ads/redexgen/X/4Y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69884
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mAEXsU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ynqBxBOImfiaim2rOjt4gNln3IJjMmAs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wywpOwDcOClPwSqhh8hqnS4LzA6xmBGs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SzqLf2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "g6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3b"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2rYsw0AU9P5CKqqKD8yWz2y811Q4TNqs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "g7NtZwf9Cfcv4ky8xJWe0WMsxKKUH5F1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bl;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bk;)V
    .locals 1

    .line 69885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bl;->A01:Lcom/facebook/ads/redexgen/X/bk;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4Y;-><init>()V

    .line 69886
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bl;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/redexgen/X/F6;I)V
    .locals 1

    .line 69887
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0L(Lcom/facebook/ads/redexgen/X/F6;I)V

    .line 69888
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bl;->A00:Z

    if-eqz v0, :cond_0

    .line 69889
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bl;->A00:Z

    .line 69890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bl;->A01:Lcom/facebook/ads/redexgen/X/bk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bk;->A0F()V

    .line 69891
    :cond_0
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/F6;II)V
    .locals 4

    .line 69892
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 69893
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bl;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bl;->A02:[Ljava/lang/String;

    const-string v1, "WMOmT1QQvzwg3wEMb9eL1K1wBJkCMN2D"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/bl;->A00:Z

    .line 69894
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
