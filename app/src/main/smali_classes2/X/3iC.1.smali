.class public final LX/3iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45T;


# instance fields
.field public A00:LX/2eI;


# direct methods
.method public constructor <init>(LX/2MA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/4Bx;

    invoke-direct {v1, p0, v0}, LX/4Bx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2MA;->A01:LX/2fG;

    invoke-virtual {v0, v1}, LX/2fG;->A01(LX/42I;)V

    return-void
.end method


# virtual methods
.method public Bed(LX/2eI;)V
    .locals 0

    iput-object p1, p0, LX/3iC;->A00:LX/2eI;

    return-void
.end method
