.class public final synthetic LX/92Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/93w;


# direct methods
.method public synthetic constructor <init>(LX/93w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92Q;->A00:LX/93w;

    return-void
.end method


# virtual methods
.method public final A00(LX/91j;)V
    .locals 2

    iget-object v1, p0, LX/92Q;->A00:LX/93w;

    iput-object p1, v1, LX/93w;->A00:LX/91j;

    iget-object v0, v1, LX/93w;->A0B:LX/8lY;

    invoke-virtual {v0, p1}, LX/8lY;->A06(LX/91j;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93w;->A03:Z

    return-void
.end method
