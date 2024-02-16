.class public final LX/7D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8RA;

.field public A01:LX/7Q9;

.field public final A02:LX/7Et;


# direct methods
.method public constructor <init>(LX/7Et;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7D6;->A02:LX/7Et;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-instance v0, LX/72q;

    invoke-direct {v0, v2, v1}, LX/72q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7D6;->A00:LX/8RA;

    const/4 v3, 0x0

    const/16 v2, 0xf

    const/4 v1, 0x0

    new-instance v0, LX/7Q9;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/7Q9;-><init>(LX/1zX;IZZZZ)V

    iput-object v0, p0, LX/7D6;->A01:LX/7Q9;

    return-void
.end method
