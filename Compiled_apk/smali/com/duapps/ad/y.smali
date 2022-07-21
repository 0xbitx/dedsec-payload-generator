.class public interface abstract Lcom/duapps/ad/y;
.super Ljava/lang/Object;


# static fields
.field public static final do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-string v0, "HW-1.2.2"

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/duapps/ad/y;->do:Ljava/lang/String;

    return-void
.end method
