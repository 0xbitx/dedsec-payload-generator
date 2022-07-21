.class public final Lcom/facebook/ads/redexgen/X/Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fl;->A0B(Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;Ljava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fl;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fm;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Fn;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Fo;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33703
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MFzmm2XpKtQDQZ1nrLFzIVLfypAdXqn0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "St6NP3oa8jPcs9ySqX58Qb7cq6M0Lslj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FY6GSV0T1DmbxtheDZWAefy5bW4XMUrK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "e7zVVEHUrXPHmOTr9XrOqtCewhDOezV9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rRe4XoYawEGGgKvf4FFgivRzu7z94IPy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2sUcpRkbdiQEA9XQnsePPVJ2ZVsexJIi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YygzZHUIY4dTUEusYM1qdSBaSuhDwAUc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5Y8Iu0wedn9Jl3yvaaWMiUkpwoVz8Vqp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;Ljava/io/IOException;Z)V
    .locals 0

    .line 33704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Lcom/facebook/ads/redexgen/X/Fo;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/Fm;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/Fn;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fg;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Fg;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 33705
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fg;
    :try_start_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Fg;->A03:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/Fl;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/Fm;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/Fn;

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/Fg;->A04:Ljava/io/IOException;

    iget-boolean v10, v3, Lcom/facebook/ads/redexgen/X/Fg;->A05:Z

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Fo;->ABG(ILcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Fm;Lcom/facebook/ads/redexgen/X/Fn;Ljava/io/IOException;Z)V

    .line 33706
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fg;
    :catchall_0
    move-exception v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A06:[Ljava/lang/String;

    const-string v1, "5YuzUPqIN2qUpgzcgBPCGBub3XZtkUQJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "DYAXZKj6jF9OEHVnXiKZJEzpdMmcnACr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
