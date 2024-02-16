.class public LX/0Cr;
.super LX/7lx;
.source ""


# instance fields
.field public final synthetic A00:LX/0iK;

.field public final synthetic A01:LX/4a4;

.field public final synthetic A02:LX/5Z9;

.field public final synthetic A03:LX/41E;


# direct methods
.method public constructor <init>(LX/0iK;LX/4a4;LX/5Z9;LX/41E;)V
    .locals 0

    iput-object p1, p0, LX/0Cr;->A00:LX/0iK;

    iput-object p4, p0, LX/0Cr;->A03:LX/41E;

    iput-object p3, p0, LX/0Cr;->A02:LX/5Z9;

    iput-object p2, p0, LX/0Cr;->A01:LX/4a4;

    invoke-direct {p0}, LX/7lx;-><init>()V

    return-void
.end method


# virtual methods
.method public BUP(LX/7PF;)V
    .locals 3

    iget-object v2, p0, LX/0Cr;->A03:LX/41E;

    iget-object v1, p0, LX/0Cr;->A02:LX/5Z9;

    iget-object v0, p0, LX/0Cr;->A01:LX/4a4;

    invoke-static {v0, v1, v2}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method
