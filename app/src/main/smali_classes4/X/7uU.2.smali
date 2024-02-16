.class public final LX/7uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45c;


# instance fields
.field public final synthetic A00:LX/7X3;


# direct methods
.method public constructor <init>(LX/7X3;)V
    .locals 0

    iput-object p1, p0, LX/7uU;->A00:LX/7X3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFk()V
    .locals 3

    iget-object v0, p0, LX/7uU;->A00:LX/7X3;

    const-string v2, "appForegrounded"

    iget-object v1, v0, LX/7X3;->A0M:LX/1ep;

    iget v0, v0, LX/7X3;->A00:I

    invoke-virtual {v1, v0, v2}, LX/2qB;->A00(ILjava/lang/String;)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v0, p0, LX/7uU;->A00:LX/7X3;

    const-string v2, "appBackgrounded"

    iget-object v1, v0, LX/7X3;->A0M:LX/1ep;

    iget v0, v0, LX/7X3;->A00:I

    invoke-virtual {v1, v0, v2}, LX/2qB;->A00(ILjava/lang/String;)V

    return-void
.end method
