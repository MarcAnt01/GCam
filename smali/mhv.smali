.class public final Lmhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhy;


# instance fields
.field private final synthetic a:Lmgu;


# direct methods
.method public constructor <init>(Lmgu;)V
    .locals 0

    iput-object p1, p0, Lmhv;->a:Lmgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmht;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmhv;->a:Lmgu;

    invoke-virtual {v0, p2}, Lmgu;->a(Ljava/lang/CharSequence;)Lmha;

    move-result-object v0

    new-instance v1, Lmhw;

    invoke-direct {v1, p1, p2, v0}, Lmhw;-><init>(Lmht;Ljava/lang/CharSequence;Lmha;)V

    return-object v1
.end method
