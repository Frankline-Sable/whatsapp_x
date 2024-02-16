.class public LX/59g;
.super LX/5lC;
.source ""


# instance fields
.field public final A00:LX/4fS;

.field public final A01:LX/3bD;

.field public final A02:LX/32v;

.field public final A03:LX/1eW;

.field public final A04:LX/372;

.field public final A05:LX/2pP;

.field public final A06:LX/31E;

.field public final A07:LX/3Q7;

.field public final A08:LX/2fi;

.field public final A09:LX/35n;

.field public final A0A:LX/1hY;

.field public final A0B:LX/59q;


# direct methods
.method public constructor <init>(LX/4fS;LX/3bD;LX/32v;LX/1eW;LX/372;LX/2pP;LX/31E;LX/3Q7;LX/2fi;LX/35n;LX/1hY;LX/59q;)V
    .locals 0

    invoke-direct {p0}, LX/5lC;-><init>()V

    iput-object p6, p0, LX/59g;->A05:LX/2pP;

    iput-object p2, p0, LX/59g;->A01:LX/3bD;

    iput-object p7, p0, LX/59g;->A06:LX/31E;

    iput-object p5, p0, LX/59g;->A04:LX/372;

    iput-object p9, p0, LX/59g;->A08:LX/2fi;

    iput-object p3, p0, LX/59g;->A02:LX/32v;

    iput-object p10, p0, LX/59g;->A09:LX/35n;

    iput-object p4, p0, LX/59g;->A03:LX/1eW;

    iput-object p8, p0, LX/59g;->A07:LX/3Q7;

    iput-object p11, p0, LX/59g;->A0A:LX/1hY;

    iput-object p1, p0, LX/59g;->A00:LX/4fS;

    iput-object p12, p0, LX/59g;->A0B:LX/59q;

    return-void
.end method


# virtual methods
.method public Atw()LX/8bD;
    .locals 16

    move-object/from16 v1, p0

    iget-object v13, v1, LX/59g;->A0A:LX/1hY;

    invoke-static {v13}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    iget-boolean v0, v2, LX/35Q;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/59g;->A00:LX/4fS;

    iget-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/7pP;

    invoke-direct {v2, v1, v0}, LX/7pP;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    :cond_0
    iget-object v8, v1, LX/59g;->A05:LX/2pP;

    iget-object v4, v1, LX/59g;->A01:LX/3bD;

    iget-object v5, v1, LX/59g;->A02:LX/32v;

    iget-object v9, v1, LX/59g;->A06:LX/31E;

    iget-object v7, v1, LX/59g;->A04:LX/372;

    iget-object v11, v1, LX/59g;->A08:LX/2fi;

    iget-object v12, v1, LX/59g;->A09:LX/35n;

    iget-object v6, v1, LX/59g;->A03:LX/1eW;

    iget-object v10, v1, LX/59g;->A07:LX/3Q7;

    iget-object v3, v1, LX/59g;->A00:LX/4fS;

    iget-object v14, v1, LX/5lC;->A00:LX/44x;

    iget-object v15, v1, LX/59g;->A0B:LX/59q;

    new-instance v2, LX/3EI;

    invoke-direct/range {v2 .. v15}, LX/3EI;-><init>(LX/4fS;LX/3bD;LX/32v;LX/1eW;LX/372;LX/2pP;LX/31E;LX/3Q7;LX/2fi;LX/35n;LX/1hY;LX/44x;LX/59q;)V

    return-object v2
.end method
