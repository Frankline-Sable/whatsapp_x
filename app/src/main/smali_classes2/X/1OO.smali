.class public LX/1OO;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2sw;

.field public final A01:LX/32j;


# direct methods
.method public constructor <init>(LX/2sw;LX/32j;LX/2Uu;)V
    .locals 2

    const-string v1, "call_log"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p3, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1OO;->A01:LX/32j;

    iput-object p1, p0, LX/1OO;->A00:LX/2sw;

    return-void
.end method


# virtual methods
.method public A0V(LX/2X4;)Z
    .locals 1

    iget-object v0, p0, LX/1OO;->A01:LX/32j;

    invoke-virtual {v0}, LX/32j;->A06()V

    iget-object v0, p0, LX/1OO;->A00:LX/2sw;

    invoke-virtual {v0}, LX/2sw;->A06()Z

    move-result v0

    return v0
.end method
