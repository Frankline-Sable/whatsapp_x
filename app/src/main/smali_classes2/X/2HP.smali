.class public LX/2HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32r;

.field public final A01:LX/2sc;


# direct methods
.method public constructor <init>(LX/32r;LX/2sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2HP;->A01:LX/2sc;

    iput-object p1, p0, LX/2HP;->A00:LX/32r;

    return-void
.end method
