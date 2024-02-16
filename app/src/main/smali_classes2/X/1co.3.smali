.class public final LX/1co;
.super LX/3GS;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/2ty;

.field public final A02:LX/32Z;

.field public final A03:LX/32Z;

.field public final A04:LX/1aK;

.field public final A05:LX/1aK;

.field public final A06:LX/46Z;

.field public final A07:LX/46Z;

.field public final A08:LX/2of;

.field public final A09:LX/2tc;

.field public final A0A:LX/2xh;

.field public final A0B:LX/38P;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ty;LX/32Z;LX/2Q3;LX/1aK;LX/46Z;LX/41Z;LX/2of;LX/2tc;LX/38P;LX/49C;Ljava/lang/String;)V
    .locals 19

    const/4 v12, 0x1

    move-object/from16 v2, p10

    invoke-static {v2, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p6

    move-object/from16 v3, p8

    invoke-static {v3, v0, v5}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v4, p7

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-static {v4, v9, v8}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p4

    if-eqz p4, :cond_0

    const-string v1, "JID"

    :goto_0
    const/4 v11, 0x0

    new-instance v10, LX/2xh;

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move v13, v11

    move v14, v12

    invoke-direct/range {v10 .. v18}, LX/2xh;-><init>(ZZZZZZZZ)V

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-direct {v0, v7, v5, v2}, LX/3GS;-><init>(LX/2Q3;LX/41Z;LX/49C;)V

    iput-object v9, v0, LX/1co;->A01:LX/2ty;

    iput-object v8, v0, LX/1co;->A02:LX/32Z;

    iput-object v3, v0, LX/1co;->A09:LX/2tc;

    move-object/from16 v2, p9

    iput-object v2, v0, LX/1co;->A0B:LX/38P;

    iput-object v4, v0, LX/1co;->A08:LX/2of;

    move-object/from16 v2, p11

    iput-object v2, v0, LX/1co;->A0D:Ljava/lang/String;

    iput-object v6, v0, LX/1co;->A04:LX/1aK;

    iput-object v1, v0, LX/1co;->A0C:Ljava/lang/String;

    iput-object v10, v0, LX/1co;->A0A:LX/2xh;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/1co;->A07:LX/46Z;

    iput-object v9, v0, LX/1co;->A00:LX/2ty;

    iput-object v8, v0, LX/1co;->A03:LX/32Z;

    iput-object v6, v0, LX/1co;->A05:LX/1aK;

    iput-object v1, v0, LX/1co;->A06:LX/46Z;

    return-void

    :cond_0
    const-string v1, "INVITE"

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/3GS;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/3GS;->A00()V

    :cond_0
    return-void
.end method
