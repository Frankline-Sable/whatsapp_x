.class public LX/6hx;
.super LX/78F;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/78F;-><init>(I)V

    iput-boolean p2, p0, LX/6hx;->A01:Z

    iput-object p1, p0, LX/6hx;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6hx;->A00:Ljava/lang/String;

    return-void
.end method
