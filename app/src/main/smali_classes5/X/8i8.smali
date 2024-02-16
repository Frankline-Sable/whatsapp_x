.class public LX/8i8;
.super LX/93y;
.source ""


# static fields
.field public static final A01:LX/95q;


# instance fields
.field public A00:LX/9NG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/95q;

    invoke-direct {v0}, LX/95q;-><init>()V

    sput-object v0, LX/8i8;->A01:LX/95q;

    return-void
.end method

.method public constructor <init>(LX/9NG;)V
    .locals 0

    invoke-direct {p0}, LX/93y;-><init>()V

    iput-object p1, p0, LX/8i8;->A00:LX/9NG;

    return-void
.end method
