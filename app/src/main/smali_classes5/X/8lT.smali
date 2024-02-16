.class public LX/8lT;
.super LX/1ba;
.source ""


# instance fields
.field public final A00:LX/8yu;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/8yu;LX/1dk;Ljava/io/File;)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, LX/1ba;-><init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/1dk;Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, LX/8lT;->A00:LX/8yu;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8lT;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A01(LX/37T;)LX/2tp;
    .locals 1

    new-instance v0, LX/2tp;

    invoke-direct {v0}, LX/2tp;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/8lT;->A00:LX/8yu;

    iget-object v1, v0, LX/8yu;->A00:Ljava/lang/String;

    const-string v0, "application/zip"

    new-instance v3, LX/3Yo;

    invoke-direct {v3, v1, v0}, LX/3Yo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8lT;->A01:Ljava/io/File;

    sget-object v1, LX/3BX;->A09:LX/3BX;

    new-instance v0, LX/2xH;

    invoke-direct {v0, v1, v3, v2}, LX/2xH;-><init>(LX/3BX;LX/44R;Ljava/io/File;)V

    return-object v0
.end method
