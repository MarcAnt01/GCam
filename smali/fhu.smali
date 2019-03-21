.class public final Lfhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhu;->a:Loez;

    iput-object p2, p0, Lfhu;->c:Loez;

    iput-object p3, p0, Lfhu;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfhu;->a:Loez;

    iget-object v1, p0, Lfhu;->c:Loez;

    iget-object v2, p0, Lfhu;->b:Loez;

    new-instance v3, Lfht;

    invoke-direct {v3, v0, v1, v2}, Lfht;-><init>(Loez;Loez;Loez;)V

    return-object v3
.end method
