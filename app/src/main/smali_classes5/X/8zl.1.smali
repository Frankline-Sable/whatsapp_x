.class public LX/8zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8vi;

.field public A01:LX/8vj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8vj;->A05:LX/8vj;

    iput-object v0, p0, LX/8zl;->A01:LX/8vj;

    sget-object v0, LX/8vi;->A05:LX/8vi;

    iput-object v0, p0, LX/8zl;->A00:LX/8vi;

    return-void
.end method
