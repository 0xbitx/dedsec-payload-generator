.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ea;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ea;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 894
    new-instance v0, Lcom/facebook/ads/redexgen/X/EZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ea;",
            ">;ZJIII)V"
        }
    .end annotation

    .line 895
    .local p9, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 896
    iput-wide p1, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A06:J

    .line 897
    iput-boolean p3, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0B:Z

    .line 898
    iput-boolean p4, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A09:Z

    .line 899
    iput-boolean p5, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0A:Z

    .line 900
    iput-boolean p6, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0C:Z

    .line 901
    iput-wide p7, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A05:J

    .line 902
    iput-wide p9, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A04:J

    .line 903
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    .line 904
    iput-boolean p12, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A08:Z

    .line 905
    iput-wide p13, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A03:J

    .line 906
    move/from16 v0, p15

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A02:I

    .line 907
    move/from16 v0, p16

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A00:I

    .line 908
    move/from16 v0, p17

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A01:I

    .line 909
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 910
    invoke-direct {p0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 911
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A06:J

    .line 912
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0B:Z

    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A09:Z

    .line 914
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0A:Z

    .line 915
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0C:Z

    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A05:J

    .line 917
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A04:J

    .line 918
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 919
    .local p0, "componentSpliceListSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    .local v3, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_4
    if-ge v1, v3, :cond_4

    .line 921
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ea;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Ea;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 923
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 924
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 925
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 926
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 927
    .end local v0    # "i":I
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    .line 928
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A08:Z

    .line 929
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A03:J

    .line 930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A02:I

    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A00:I

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A01:I

    .line 933
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 0

    .line 934
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;JLcom/facebook/ads/redexgen/X/Iu;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;
    .locals 31

    .line 935
    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v14

    .line 936
    .local v30, "spliceEventId":J
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    .line 937
    .local v26, "spliceEventCancelIndicator":Z
    :goto_0
    const/16 v17, 0x0

    .line 938
    .local v7, "outOfNetworkIndicator":Z
    const/16 v18, 0x0

    .line 939
    .local v11, "programSpliceFlag":Z
    const/16 v19, 0x0

    .line 940
    .local v14, "spliceImmediateFlag":Z
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 941
    .local v6, "programSplicePts":J
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 942
    .local v0, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    const/16 v28, 0x0

    .line 943
    .local v16, "uniqueProgramId":I
    const/16 v29, 0x0

    .line 944
    .local v16, "availNum":I
    const/16 v30, 0x0

    .line 945
    .local v17, "availsExpected":I
    const/16 v25, 0x0

    .line 946
    .local v18, "autoReturn":Z
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 947
    .local v19, "breakDurationUs":J
    move-object/from16 v11, p3

    if-nez v16, :cond_9

    .line 948
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 949
    .local v15, "headerByte":I
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/16 v17, 0x1

    .line 950
    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/16 v18, 0x1

    .line 951
    .end local v11    # "programSpliceFlag":Z
    .local v2, "programSpliceFlag":Z
    :goto_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    .line 952
    .local v11, "durationFlag":Z
    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    .line 953
    :goto_4
    move-wide/from16 v7, p1

    if-eqz v18, :cond_0

    if-nez v19, :cond_0

    .line 954
    invoke-static {v10, v7, v8}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(Lcom/facebook/ads/redexgen/X/Ii;J)J

    move-result-wide v4

    .line 955
    :cond_0
    if-nez v18, :cond_7

    .line 956
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v3

    .line 957
    .local v11, "componentCount":I
    .end local v7    # "outOfNetworkIndicator":Z
    .local v29, "outOfNetworkIndicator":Z
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_5
    if-ge v2, v3, :cond_7

    .line 959
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v29

    .line 960
    .local v0, "componentTag":I
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 961
    .local v22, "componentSplicePts":J
    if-nez v19, :cond_1

    .line 962
    invoke-static {v10, v7, v8}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(Lcom/facebook/ads/redexgen/X/Ii;J)J

    move-result-wide v0

    .line 963
    .end local v11    # "componentCount":I
    .end local v22    # "componentSplicePts":J
    .local v2, "componentSplicePts":J
    .local v12, "programSpliceFlag":Z
    .local v0, "componentCount":I
    .end local v14    # "spliceImmediateFlag":Z
    .local v19, "spliceImmediateFlag":Z
    :cond_1
    new-instance v9, Lcom/facebook/ads/redexgen/X/Ea;

    .line 964
    invoke-virtual {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Iu;->A07(J)J

    move-result-wide p1

    const/16 p3, 0x0

    move-object/from16 v28, v9

    move-wide/from16 v30, v0

    invoke-direct/range {v28 .. v34}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(IJJLcom/facebook/ads/redexgen/X/EZ;)V

    .line 965
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .end local v2    # "componentSplicePts":J
    .end local v0    # "componentCount":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 967
    :cond_2
    const/16 v19, 0x0

    goto :goto_4

    .line 968
    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    .line 969
    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    .line 970
    :cond_5
    const/16 v17, 0x0

    goto :goto_1

    .line 971
    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 972
    .end local v7    # "i":I
    .end local v2
    .end local v14
    .restart local v29    # "outOfNetworkIndicator":Z
    .restart local v12    # "programSpliceFlag":Z
    .restart local v19    # "spliceImmediateFlag":Z
    :cond_7
    if-eqz v12, :cond_8

    .line 973
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    int-to-long v0, v0

    .line 974
    .local v7, "firstByte":J
    const-wide/16 v2, 0x80

    and-long v12, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v2, v12, v7

    if-eqz v2, :cond_a

    const/16 v25, 0x1

    .line 975
    :goto_6
    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 976
    .local v6, "breakDuration90khz":J
    const-wide/16 v26, 0x3e8

    mul-long v26, v26, v0

    const-wide/16 v0, 0x5a

    div-long v26, v26, v0

    .line 977
    .end local v7    # "firstByte":J
    .end local v6    # "breakDuration90khz":J
    :cond_8
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v28

    .line 978
    .end local v16    # "availNum":I
    .local v7, "uniqueProgramId":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v29

    .line 979
    .end local v16
    .local v2, "availNum":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v30

    .line 980
    .end local v17    # "availsExpected":I
    .local v11, "availsExpected":I
    .end local v7    # "uniqueProgramId":I
    .end local v11    # "availsExpected":I
    .end local v14
    .end local v6
    .end local v0
    .end local v16
    .end local v16
    .end local v17
    .end local v18    # "autoReturn":Z
    .end local v19    # "spliceImmediateFlag":Z
    .local v4, "programSplicePts":J
    .local v22, "outOfNetworkIndicator":Z
    .local v1, "componentSplices":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;>;"
    .local v0, "autoReturn":Z
    .local v17, "breakDurationUs":J
    .local v0, "uniqueProgramId":I
    .local v18, "availNum":I
    .local v0, "availsExpected":I
    .restart local v12    # "programSpliceFlag":Z
    .restart local v19    # "spliceImmediateFlag":Z
    :cond_9
    new-instance v13, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 981
    invoke-virtual {v11, v4, v5}, Lcom/facebook/ads/redexgen/X/Iu;->A07(J)J

    move-result-wide v22

    .end local v4    # "programSplicePts":J
    .local v19, "programSplicePts":J
    move-object/from16 v24, v6

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v30}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 982
    return-object v13

    .line 983
    :cond_a
    const/16 v25, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 984
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 985
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 986
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 987
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 988
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A0C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 989
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 990
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 991
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 992
    .local p0, "componentSpliceListSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 993
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 994
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ea;->A01(Landroid/os/Parcel;)V

    .line 995
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 996
    .end local p1    # "i":I
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 997
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 998
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 999
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1000
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1001
    return-void
.end method
