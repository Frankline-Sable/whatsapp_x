.class public final enum LX/6vK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6vK;

.field public static final enum A01:LX/6vK;

.field public static final enum A02:LX/6vK;

.field public static final enum A03:LX/6vK;

.field public static final enum A04:LX/6vK;

.field public static final enum A05:LX/6vK;

.field public static final enum A06:LX/6vK;

.field public static final enum A07:LX/6vK;

.field public static final enum A08:LX/6vK;

.field public static final enum A09:LX/6vK;

.field public static final enum A0A:LX/6vK;

.field public static final enum A0B:LX/6vK;

.field public static final enum A0C:LX/6vK;

.field public static final enum A0D:LX/6vK;

.field public static final enum A0E:LX/6vK;

.field public static final enum A0F:LX/6vK;

.field public static final enum A0G:LX/6vK;

.field public static final enum A0H:LX/6vK;

.field public static final enum A0I:LX/6vK;

.field public static final enum A0J:LX/6vK;

.field public static final enum A0K:LX/6vK;

.field public static final enum A0L:LX/6vK;


# instance fields
.field public final operatorString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v3, ">="

    const-string v2, "GTE"

    const/4 v1, 0x0

    new-instance v25, LX/6vK;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/6vK;->A08:LX/6vK;

    const-string v3, "<="

    const-string v2, "LTE"

    const/4 v1, 0x1

    new-instance v15, LX/6vK;

    invoke-direct {v15, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/6vK;->A0B:LX/6vK;

    const-string v3, "=="

    const-string v2, "EQ"

    const/4 v1, 0x2

    new-instance v24, LX/6vK;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/6vK;->A05:LX/6vK;

    const-string v3, "==="

    const-string v2, "TSEQ"

    const/4 v1, 0x3

    new-instance v23, LX/6vK;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/6vK;->A0J:LX/6vK;

    const-string v3, "!="

    const-string v2, "NE"

    const/4 v1, 0x4

    new-instance v22, LX/6vK;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/6vK;->A0D:LX/6vK;

    const-string v3, "!=="

    const-string v2, "TSNE"

    const/4 v1, 0x5

    new-instance v21, LX/6vK;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/6vK;->A0K:LX/6vK;

    const-string v3, "<"

    const-string v2, "LT"

    const/4 v1, 0x6

    new-instance v20, LX/6vK;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/6vK;->A0A:LX/6vK;

    const-string v3, ">"

    const-string v2, "GT"

    const/4 v1, 0x7

    new-instance v19, LX/6vK;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/6vK;->A07:LX/6vK;

    const-string v3, "=~"

    const-string v2, "REGEX"

    const/16 v1, 0x8

    new-instance v18, LX/6vK;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/6vK;->A0G:LX/6vK;

    const-string v2, "NIN"

    const/16 v1, 0x9

    new-instance v17, LX/6vK;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/6vK;->A0E:LX/6vK;

    const-string v1, "IN"

    const/16 v0, 0xa

    new-instance v14, LX/6vK;

    invoke-direct {v14, v1, v0, v1}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/6vK;->A09:LX/6vK;

    const-string v1, "CONTAINS"

    const/16 v0, 0xb

    new-instance v13, LX/6vK;

    invoke-direct {v13, v1, v0, v1}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/6vK;->A03:LX/6vK;

    const-string v1, "ALL"

    const/16 v0, 0xc

    new-instance v12, LX/6vK;

    invoke-direct {v12, v1, v0, v1}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/6vK;->A01:LX/6vK;

    const-string v1, "SIZE"

    const/16 v0, 0xd

    new-instance v11, LX/6vK;

    invoke-direct {v11, v1, v0, v1}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/6vK;->A0H:LX/6vK;

    const-string v1, "EXISTS"

    const/16 v0, 0xe

    new-instance v10, LX/6vK;

    invoke-direct {v10, v1, v0, v1}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/6vK;->A06:LX/6vK;

    const-string v1, "TYPE"

    const/16 v0, 0xf

    new-instance v9, LX/6vK;

    invoke-direct {v9, v1, v0, v1}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/6vK;->A0L:LX/6vK;

    const/16 v1, 0x10

    const-string v0, "MATCHES"

    new-instance v8, LX/6vK;

    invoke-direct {v8, v0, v1, v0}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6vK;->A0C:LX/6vK;

    const/16 v1, 0x11

    const-string v0, "EMPTY"

    new-instance v7, LX/6vK;

    invoke-direct {v7, v0, v1, v0}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6vK;->A04:LX/6vK;

    const/16 v1, 0x12

    const-string v0, "SUBSETOF"

    new-instance v6, LX/6vK;

    invoke-direct {v6, v0, v1, v0}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6vK;->A0I:LX/6vK;

    const/16 v1, 0x13

    const-string v0, "ANYOF"

    new-instance v5, LX/6vK;

    invoke-direct {v5, v0, v1, v0}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6vK;->A02:LX/6vK;

    const-string v1, "NONEOF"

    const/16 v16, 0x14

    new-instance v4, LX/6vK;

    move/from16 v0, v16

    invoke-direct {v4, v1, v0, v1}, LX/6vK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6vK;->A0F:LX/6vK;

    const/16 v0, 0x15

    new-array v3, v0, [LX/6vK;

    const/4 v0, 0x0

    aput-object v25, v3, v0

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v3}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v3}, LX/001;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v3}, LX/001;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v3, v16

    sput-object v3, LX/6vK;->A00:[LX/6vK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6vK;->operatorString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vK;
    .locals 1

    const-class v0, LX/6vK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vK;

    return-object v0
.end method

.method public static values()[LX/6vK;
    .locals 1

    sget-object v0, LX/6vK;->A00:[LX/6vK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vK;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6vK;->operatorString:Ljava/lang/String;

    return-object v0
.end method
