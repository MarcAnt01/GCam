.class public final Lmhu;
.super Lmgi;
.source "PG"


# instance fields
.field private final synthetic b:Loeq;


# direct methods
.method public constructor <init>(Loeq;Lmht;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmhu;->b:Loeq;

    invoke-direct {p0, p2, p3}, Lmgi;-><init>(Lmht;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Lmhu;->b:Loeq;

    iget-object v0, v0, Loeq;->a:Lmgj;

    iget-object v1, p0, Lmhu;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lmgj;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    return v0
.end method
