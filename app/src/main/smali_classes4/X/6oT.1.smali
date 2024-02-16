.class public final LX/6oT;
.super LX/79L;
.source ""

# interfaces
.implements LX/8Wf;


# instance fields
.field public A00:Z

.field public final A01:LX/3CO;

.field public final A02:LX/9Pi;


# direct methods
.method public constructor <init>(LX/3CO;LX/9Pi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/79L;-><init>(I)V

    iput-object p1, p0, LX/6oT;->A01:LX/3CO;

    iput-object p2, p0, LX/6oT;->A02:LX/9Pi;

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/6oT;->A00:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6oT;->A00:Z

    return-void
.end method
