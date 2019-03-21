.class public final Lhrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;

.field private final h:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrr;->f:Loez;

    iput-object p2, p0, Lhrr;->e:Loez;

    iput-object p3, p0, Lhrr;->d:Loez;

    iput-object p4, p0, Lhrr;->h:Loez;

    iput-object p5, p0, Lhrr;->c:Loez;

    iput-object p6, p0, Lhrr;->b:Loez;

    iput-object p7, p0, Lhrr;->a:Loez;

    iput-object p8, p0, Lhrr;->g:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lhrr;->f:Loez;

    iget-object v2, p0, Lhrr;->e:Loez;

    iget-object v3, p0, Lhrr;->d:Loez;

    iget-object v4, p0, Lhrr;->h:Loez;

    iget-object v5, p0, Lhrr;->c:Loez;

    iget-object v6, p0, Lhrr;->b:Loez;

    iget-object v7, p0, Lhrr;->a:Loez;

    iget-object v8, p0, Lhrr;->g:Loez;

    new-instance v0, Lhrq;

    invoke-direct/range {v0 .. v8}, Lhrq;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method
