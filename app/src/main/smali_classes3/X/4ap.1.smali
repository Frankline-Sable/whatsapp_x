.class public LX/4ap;
.super LX/4XE;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final synthetic A01:LX/5bS;


# direct methods
.method public constructor <init>(LX/5bS;LX/35t;)V
    .locals 0

    iput-object p1, p0, LX/4ap;->A01:LX/5bS;

    invoke-direct {p0}, LX/4XE;-><init>()V

    iput-object p2, p0, LX/4ap;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4ap;->A01:LX/5bS;

    iget-object v0, v0, LX/5bS;->A0R:[LX/4II;

    array-length v0, v0

    return v0
.end method
