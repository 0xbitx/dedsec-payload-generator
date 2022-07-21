.class public final Lcom/facebook/ads/redexgen/X/RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GT;-><init>(Lcom/facebook/ads/redexgen/X/RP;Lcom/facebook/ads/redexgen/X/RV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50932
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3bEhPYYzc5fVBItk4bGa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ce"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GmWtX09iNNzDLnDjdoFJEBRcRzFAcDBf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N44QKPTSg6wcEQXW53eH2RsqUllmXQk2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RFs4NAiy8zVcoINu9nJPhYOk9dbkWxsY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "g8LIsrvQi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dbppRoUaCvn2Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RR;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0

    .line 50933
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 50934
    .local p0, "this":Lcom/facebook/ads/redexgen/X/RR;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RR;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A03(Lcom/facebook/ads/redexgen/X/GT;)V

    .line 50935
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/RR;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/RR;->A01:[Ljava/lang/String;

    const-string v1, "AtJfA1XgCSxMZtT9btYZ3nyK8xLmcUYA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
