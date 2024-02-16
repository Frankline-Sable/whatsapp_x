.class public final LX/88c;
.super LX/838;
.source ""


# static fields
.field public static final A01:LX/83A;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83A;

    invoke-direct {v0}, LX/83A;-><init>()V

    sput-object v0, LX/88c;->A01:LX/83A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/88c;->A01:LX/83A;

    invoke-direct {p0, v0}, LX/838;-><init>(LX/8QL;)V

    return-void
.end method
