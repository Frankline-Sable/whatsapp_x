.class public LX/2gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2uM;

.field public final A02:LX/2jv;


# direct methods
.method public constructor <init>(LX/2rn;LX/2uM;LX/2jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gv;->A00:LX/2rn;

    iput-object p2, p0, LX/2gv;->A01:LX/2uM;

    iput-object p3, p0, LX/2gv;->A02:LX/2jv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2gv;->A02:LX/2jv;

    iget-object v0, p0, LX/2gv;->A00:LX/2rn;

    invoke-static {v0, v1, p1}, LX/33h;->A01(LX/2rn;LX/2jv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
