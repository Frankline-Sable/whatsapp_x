.class public LX/4PP;
.super LX/08S;
.source ""


# instance fields
.field public final A00:LX/5RW;

.field public final A01:LX/32V;

.field public final A02:LX/2C5;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5RW;LX/32V;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/4PP;->A01:LX/32V;

    iput-object p2, p0, LX/4PP;->A00:LX/5RW;

    const v1, 0x7f070a40

    new-instance v0, LX/2C5;

    invoke-direct {v0, p1, v1}, LX/2C5;-><init>(Landroid/app/Application;I)V

    iput-object v0, p0, LX/4PP;->A02:LX/2C5;

    return-void
.end method
