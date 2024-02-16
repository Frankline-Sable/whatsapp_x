.class public final synthetic LX/5ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4fQ;

.field public final synthetic A02:LX/5FU;

.field public final synthetic A03:LX/6DO;

.field public final synthetic A04:LX/5oI;


# direct methods
.method public synthetic constructor <init>(LX/4fQ;LX/5FU;LX/6DO;LX/5oI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5ja;->A04:LX/5oI;

    iput-object p1, p0, LX/5ja;->A01:LX/4fQ;

    iput-object p2, p0, LX/5ja;->A02:LX/5FU;

    iput-object p3, p0, LX/5ja;->A03:LX/6DO;

    iput p5, p0, LX/5ja;->A00:I

    return-void
.end method


# virtual methods
.method public final BMg(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v4, p0, LX/5ja;->A04:LX/5oI;

    iget-object v1, p0, LX/5ja;->A01:LX/4fQ;

    iget-object v2, p0, LX/5ja;->A02:LX/5FU;

    iget-object v3, p0, LX/5ja;->A03:LX/6DO;

    iget v5, p0, LX/5ja;->A00:I

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LX/5oI;->A00(Landroid/os/Bundle;LX/4fQ;LX/5FU;LX/6DO;LX/5oI;I)V

    return-void
.end method
