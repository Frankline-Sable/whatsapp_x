.class public LX/4CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43f;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4CZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4CZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BcQ(Lcom/whatsapp/jid/Jid;I)V
    .locals 2

    iget v1, p0, LX/4CZ;->A01:I

    iget-object v0, p0, LX/4CZ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/1oJ;

    check-cast p1, LX/1aQ;

    iput-object p1, v0, LX/1oJ;->A02:LX/1aQ;

    iput p2, v0, LX/1oJ;->A01:I

    return-void

    :cond_0
    check-cast v0, LX/1oF;

    check-cast p1, LX/1aQ;

    iput-object p1, v0, LX/1oF;->A01:LX/1aQ;

    return-void
.end method
