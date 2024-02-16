.class public LX/9E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nq;


# instance fields
.field public final synthetic A00:LX/93J;

.field public final synthetic A01:LX/8hM;


# direct methods
.method public constructor <init>(LX/93J;LX/8hM;)V
    .locals 0

    iput-object p2, p0, LX/9E7;->A01:LX/8hM;

    iput-object p1, p0, LX/9E7;->A00:LX/93J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFp(LX/3CL;Ljava/io/File;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/9E7;->A00:LX/93J;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93J;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/93J;->A00:Z

    :cond_0
    iget-object v1, p0, LX/9E7;->A01:LX/8hM;

    iget-object v0, p0, LX/9E7;->A00:LX/93J;

    invoke-virtual {v1, v0}, LX/8hM;->A07(LX/93J;)V

    return-void
.end method
