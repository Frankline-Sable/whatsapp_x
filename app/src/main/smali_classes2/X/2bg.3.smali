.class public LX/2bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2rR;

.field public final synthetic A01:LX/2Qp;

.field public final synthetic A02:LX/479;


# direct methods
.method public constructor <init>(LX/2rR;LX/2Qp;LX/479;)V
    .locals 0

    iput-object p1, p0, LX/2bg;->A00:LX/2rR;

    iput-object p3, p0, LX/2bg;->A02:LX/479;

    iput-object p2, p0, LX/2bg;->A01:LX/2Qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2bg;->A00:LX/2rR;

    iget-object v1, p0, LX/2bg;->A01:LX/2Qp;

    iget-object v0, p0, LX/2bg;->A02:LX/479;

    invoke-virtual {v2, v1, v0, p1}, LX/2rR;->A01(LX/2Qp;LX/479;Ljava/lang/String;)V

    return-void
.end method
