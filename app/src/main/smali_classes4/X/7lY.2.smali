.class public LX/7lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RH;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/8RH;


# direct methods
.method public constructor <init>(LX/7lT;LX/8RH;)V
    .locals 0

    iput-object p1, p0, LX/7lY;->A00:LX/7lT;

    iput-object p2, p0, LX/7lY;->A01:LX/8RH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B6W(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/7Fu;

    iget-object v1, p0, LX/7lY;->A01:LX/8RH;

    iget-object v0, p1, LX/7Fu;->A02:LX/7yf;

    invoke-virtual {v0}, LX/7yf;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8RH;->B6W(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
