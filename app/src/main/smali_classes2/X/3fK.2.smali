.class public final synthetic LX/3fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/35Q;

.field public final synthetic A02:LX/1p4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(LX/35Q;LX/1p4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fK;->A02:LX/1p4;

    iput-object p1, p0, LX/3fK;->A01:LX/35Q;

    iput-byte p7, p0, LX/3fK;->A00:B

    iput-object p3, p0, LX/3fK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3fK;->A04:Ljava/util/List;

    iput-object p5, p0, LX/3fK;->A05:Ljava/util/List;

    iput-object p6, p0, LX/3fK;->A06:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3fK;->A02:LX/1p4;

    iget-object v7, v1, LX/3fK;->A01:LX/35Q;

    iget-byte v14, v1, LX/3fK;->A00:B

    iget-object v10, v1, LX/3fK;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/3fK;->A04:Ljava/util/List;

    iget-object v13, v1, LX/3fK;->A05:Ljava/util/List;

    iget-object v3, v1, LX/3fK;->A06:[B

    iget-object v2, v0, LX/1p4;->A07:LX/32v;

    iget-object v5, v0, LX/1p4;->A0F:LX/2sM;

    iget-object v11, v0, LX/1p4;->A0T:Ljava/util/List;

    iget-boolean v1, v0, LX/1p4;->A0a:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    move v1, v14

    const/16 v14, 0x2a

    if-ne v1, v4, :cond_0

    const/16 v14, 0x2b

    :cond_0
    iget v1, v0, LX/1p4;->A00:I

    invoke-virtual {v0, v1}, LX/1p4;->A0E(I)I

    move-result v15

    const/4 v6, 0x0

    iget-object v9, v0, LX/1p4;->A0L:LX/373;

    iget-boolean v1, v0, LX/1p4;->A0V:Z

    const/16 v16, 0x0

    iget-object v8, v0, LX/1p4;->A0B:LX/5gj;

    move/from16 v17, v1

    invoke-virtual/range {v5 .. v17}, LX/2sM;->A00(Landroid/net/Uri;LX/35Q;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/2qu;

    move-result-object v4

    iget-boolean v1, v0, LX/1p4;->A0X:Z

    iget-boolean v0, v0, LX/1p4;->A0Y:Z

    invoke-virtual {v2, v4, v3, v1, v0}, LX/32v;->A0A(LX/2qu;[BZZ)V

    return-void
.end method
