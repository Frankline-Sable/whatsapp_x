.class public LX/2xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const v0, 0x261e01

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e00

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e02

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e03

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e04

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e05

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e08

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e06

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2xx;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
