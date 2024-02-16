.class public LX/0H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;I)V
    .locals 0

    iput p4, p0, LX/0H8;->A03:I

    iput-object p1, p0, LX/0H8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/0H8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0H8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0H8;)V
    .locals 3

    iget-object v2, p0, LX/0H8;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    iget-object v1, p0, LX/0H8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Vq;

    iget-object v0, p0, LX/0H8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ke;

    invoke-static {v2, v1, v0}, LX/0ZB;->A07(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;)V

    return-void
.end method

.method public static final A01(LX/0H8;)V
    .locals 3

    iget-object v2, p0, LX/0H8;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    iget-object v1, p0, LX/0H8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Vq;

    iget-object v0, p0, LX/0H8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ke;

    invoke-static {v2, v1, v0}, LX/0ZB;->A08(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5Vq;LX/5ke;)V

    return-void
.end method


# virtual methods
.method public final BXC()V
    .locals 1

    iget v0, p0, LX/0H8;->A03:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0H8;->A01(LX/0H8;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0H8;->A00(LX/0H8;)V

    return-void
.end method
