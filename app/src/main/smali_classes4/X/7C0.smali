.class public final LX/7C0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3Qm;


# direct methods
.method public constructor <init>(LX/3Qm;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7C0;->A01:LX/3Qm;

    iput p2, p0, LX/7C0;->A00:I

    return-void
.end method
