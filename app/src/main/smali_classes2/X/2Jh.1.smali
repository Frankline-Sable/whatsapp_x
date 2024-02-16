.class public LX/2Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/UriMatcher;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/3dM;LX/2tx;LX/32w;LX/372;LX/2ty;LX/2tq;LX/1QX;LX/2Jg;LX/2b1;LX/2b2;LX/2gT;LX/30f;LX/34q;LX/2KZ;LX/8ZC;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3hV;

    move-object/from16 v15, p13

    move-object/from16 v14, p12

    move-object/from16 v17, p15

    move-object/from16 v4, p2

    move-object/from16 v16, p14

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v17}, LX/3hV;-><init>(LX/3dM;LX/2tx;LX/32w;LX/372;LX/2ty;LX/2tq;LX/1QX;LX/2Jg;LX/2b1;LX/2b2;LX/2gT;LX/30f;LX/34q;LX/2KZ;LX/8ZC;)V

    invoke-static {v2}, LX/3he;->A05(LX/45Q;)LX/3he;

    move-result-object v0

    iput-object v0, v1, LX/2Jh;->A01:LX/8VC;

    const/4 v0, -0x1

    new-instance v3, Landroid/content/UriMatcher;

    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v3, v1, LX/2Jh;->A00:Landroid/content/UriMatcher;

    const-string v2, "contacts"

    const/4 v1, 0x1

    const-string v0, "com.gbwhatsapp.provider.instrumentation"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
